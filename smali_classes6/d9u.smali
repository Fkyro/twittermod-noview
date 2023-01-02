.class public final synthetic Ld9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# instance fields
.field public final synthetic a:Lfjo;


# direct methods
.method public synthetic constructor <init>(Lfjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9u;->a:Lfjo;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Ld9u;->a:Lfjo;

    invoke-interface {v0}, Lfjo;->clear()V

    return-void
.end method
