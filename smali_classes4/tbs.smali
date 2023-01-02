.class public final synthetic Ltbs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lvbs;

.field public final synthetic F0:Lcom/twitter/ui/user/UserView;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lvbs;Lcom/twitter/ui/user/UserView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbs;->E0:Lvbs;

    iput-object p2, p0, Ltbs;->F0:Lcom/twitter/ui/user/UserView;

    iput-wide p3, p0, Ltbs;->G0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ltbs;->E0:Lvbs;

    iget-object v0, p0, Ltbs;->F0:Lcom/twitter/ui/user/UserView;

    iget-wide v1, p0, Ltbs;->G0:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, v0, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lvbs;->e(Lcom/twitter/ui/user/UserView;J)V

    :cond_0
    return-void
.end method
