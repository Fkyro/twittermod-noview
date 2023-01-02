.class public final Lpi6$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi6$a;->a(Landroid/view/View;)Lpi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpi6$a$a;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpi6$a$a;->E0:Landroid/view/View;

    return-object v0
.end method
