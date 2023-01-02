.class public final Led1$d;
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
.field public static final E0:Led1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Led1$d;

    invoke-direct {v0}, Led1$d;-><init>()V

    sput-object v0, Led1$d;->E0:Led1$d;

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

    .line 3
    invoke-virtual {p1}, Lcd1;->D()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
