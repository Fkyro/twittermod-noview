.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyjs;


# instance fields
.field public final synthetic a:Ldb;


# direct methods
.method public synthetic constructor <init>(Ldb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ldb;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;)V
    .locals 1

    iget-object p1, p0, Lcb;->a:Ldb;

    .line 1
    iget-object v0, p1, Ldb;->I0:Leb;

    iget-boolean v0, v0, Leb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldb;->F4()V

    :cond_0
    return-void
.end method
