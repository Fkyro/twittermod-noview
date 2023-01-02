.class public final synthetic Lk0d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lm0d;

.field public final synthetic F0:Lze7;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lm0d;Lze7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0d;->E0:Lm0d;

    iput-object p2, p0, Lk0d;->F0:Lze7;

    iput p3, p0, Lk0d;->G0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lk0d;->E0:Lm0d;

    iget-object v0, p0, Lk0d;->F0:Lze7;

    iget v1, p0, Lk0d;->G0:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$inboxItem"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lm0d;->e:Lcf7;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Lcf7;->u:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Lcf7;->i(Lze7;I)V

    :cond_0
    return-void
.end method
