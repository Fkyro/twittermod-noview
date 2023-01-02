.class public final Liic$q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llhc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;->z(Lkj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Lkj2;


# direct methods
.method public constructor <init>(Liic;Lkj2;)V
    .locals 0

    iput-object p1, p0, Liic$q;->a:Liic;

    iput-object p2, p0, Liic$q;->b:Lkj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liic$q;->a:Liic;

    .line 2
    iget-object v0, v0, Liic;->g:La6v;

    .line 3
    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Liic$q;->b:Lkj2;

    const/4 v0, 0x1

    const-string v1, "DidSeeGuest"

    .line 5
    invoke-virtual {p1, v1, v0}, Lmf;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
