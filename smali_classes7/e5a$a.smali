.class public final Le5a$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5a;->c(Landroid/net/Uri;JLjji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Le7g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroid/net/Uri;

.field public final synthetic G0:Le5a;


# direct methods
.method public constructor <init>(Le5a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Le5a$a;->G0:Le5a;

    iput-object p2, p0, Le5a$a;->F0:Landroid/net/Uri;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le7g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le5a$a;->G0:Le5a;

    iget-object v0, v0, Le5a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Le5a$a;->F0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a$b;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Le5a$b;->d:Le7g;

    .line 4
    iget-object p1, p0, Le5a$a;->G0:Le5a;

    invoke-virtual {p1, v0}, Le5a;->b(Le5a$b;)V

    :cond_0
    return-void
.end method
