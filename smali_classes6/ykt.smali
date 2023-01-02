.class public final Lykt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykt$a;
    }
.end annotation


# instance fields
.field public final a:Lxet;

.field public final b:Ldca$c;

.field public c:Lbn;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lykt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lykt$a;->a:Lxet;

    iput-object v0, p0, Lykt;->a:Lxet;

    .line 3
    iget-object v0, p1, Lykt$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lykt;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lykt$a;->c:Ldca$c;

    iput-object v0, p0, Lykt;->b:Ldca$c;

    .line 5
    iget-object p1, p1, Lykt$a;->d:Lbn;

    iput-object p1, p0, Lykt;->c:Lbn;

    return-void
.end method
