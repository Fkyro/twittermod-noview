.class public final synthetic Lc3r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public synthetic constructor <init>(Ld3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3r;->E0:Ld3r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc3r;->E0:Ld3r;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ld3r;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    return-void
.end method
