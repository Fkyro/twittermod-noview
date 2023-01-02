.class public final synthetic Lshs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Luhs;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Luhs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshs;->E0:Luhs;

    iput p2, p0, Lshs;->F0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lshs;->E0:Luhs;

    iget v0, p0, Lshs;->F0:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Luhs;->G0:Ldqh;

    invoke-virtual {p1, v1, v0}, Luhs;->a(Ldqh;I)V

    return-void
.end method
