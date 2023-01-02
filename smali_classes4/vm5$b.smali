.class public final Lvm5$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc5;)Lvm5;
    .locals 3

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvm5;

    .line 2
    iget-object v1, p1, Lbc5;->g:Ljava/lang/String;

    .line 3
    new-instance v2, Ltm5$a;

    invoke-direct {v2, p1}, Ltm5$a;-><init>(Lbc5;)V

    invoke-direct {v0, v1, v2}, Lvm5;-><init>(Ljava/lang/String;Ltm5;)V

    return-object v0
.end method
