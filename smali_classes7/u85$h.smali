.class public final Lu85$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->F(Ljava/lang/String;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvm5;",
        "Lwop<",
        "+",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lu85$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu85$h;

    invoke-direct {v0}, Lu85$h;-><init>()V

    sput-object v0, Lu85$h;->E0:Lu85$h;

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
    check-cast p1, Lvm5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lvm5;->b:Ltm5;

    .line 4
    invoke-static {p1}, Lunx;->b(Ltm5;)Lqmp;

    move-result-object p1

    return-object p1
.end method
