.class public final Lj40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lii8;


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 0

    iput-object p1, p0, Lj40;->a:Lii8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj40;->a:Lii8;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lj40;->a:Lii8;

    .line 3
    iget-object v0, v0, Lii8;->J0:Lph8;

    invoke-virtual {v0}, Lnc;->d()V

    return-void
.end method
