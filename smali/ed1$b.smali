.class public final Led1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcd1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Led1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Led1$b;

    invoke-direct {v0}, Led1$b;-><init>()V

    sput-object v0, Led1$b;->E0:Led1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcd1;->M0:Z

    .line 4
    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    invoke-virtual {p1}, Lxde;->D()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
