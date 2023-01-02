.class public final Lgt2$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt2;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lxs2$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgt2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt2$k;

    invoke-direct {v0}, Lgt2$k;-><init>()V

    sput-object v0, Lgt2$k;->E0:Lgt2$k;

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
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lxs2$s;->a:Lxs2$s;

    return-object p1
.end method
