.class public final Lwge$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwge;-><init>(Lehe;Ltod;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lood;",
        "Lge0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwge;


# direct methods
.method public constructor <init>(Lwge;)V
    .locals 0

    iput-object p1, p0, Lwge$a;->E0:Lwge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lood;

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsod;->a:Lsod;

    iget-object v1, p0, Lwge$a;->E0:Lwge;

    .line 4
    iget-object v2, v1, Lwge;->E0:Lehe;

    .line 5
    iget-boolean v1, v1, Lwge;->G0:Z

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lsod;->b(Lood;Lehe;Z)Lge0;

    move-result-object p1

    return-object p1
.end method
