.class public final Lt7f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcn8;

.field public final b:Lkc3;

.field public final c:Lw6f;

.field public final d:Lnoe;


# direct methods
.method public constructor <init>(Lkc3;Lw6f;Lnoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lt7f;->a:Lcn8;

    .line 3
    iput-object p1, p0, Lt7f;->b:Lkc3;

    .line 4
    iput-object p2, p0, Lt7f;->c:Lw6f;

    .line 5
    iput-object p3, p0, Lt7f;->d:Lnoe;

    return-void
.end method
