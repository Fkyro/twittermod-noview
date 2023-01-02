.class public final synthetic Ls28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Lu28;

.field public final synthetic F0:Landroid/net/Uri;

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Lu28;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls28;->E0:Lu28;

    iput-object p2, p0, Ls28;->F0:Landroid/net/Uri;

    iput-boolean p3, p0, Ls28;->G0:Z

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 5

    iget-object v0, p0, Ls28;->E0:Lu28;

    iget-object v1, p0, Ls28;->F0:Landroid/net/Uri;

    iget-boolean v2, p0, Ls28;->G0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    new-instance v3, Lt28;

    sget-object v4, Lu28;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, p1}, Lt28;-><init>(Landroid/os/Handler;Lfli;)V

    .line 3
    iget-object v4, v0, Lu28;->a:Landroid/content/ContentResolver;

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    new-instance v1, Lq28;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lq28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->c(Lqb3;)V

    return-void
.end method
