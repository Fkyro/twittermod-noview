.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic E0:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb93;->E0:Lcv5;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lb93;->E0:Lcv5;

    invoke-virtual {p1}, Lcv5;->onComplete()V

    return-void
.end method
