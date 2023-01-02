.class public final Lu1f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1f;->o2(Landroidx/appcompat/app/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lu1f;


# direct methods
.method public constructor <init>(Lu1f;)V
    .locals 0

    iput-object p1, p0, Lu1f$a;->E0:Lu1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1f$a;->E0:Lu1f;

    iput p2, v0, Lu1f;->Z1:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/preference/c;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
