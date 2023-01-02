.class public final synthetic Luei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic E0:Lu2l;


# direct methods
.method public synthetic constructor <init>(Lu2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei;->E0:Lu2l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Luei;->E0:Lu2l;

    const-string v0, "$subject"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
