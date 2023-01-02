.class public final Lo1l$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1l$a;->a(Lyi6;)Lo1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyi6;


# direct methods
.method public constructor <init>(Lyi6;)V
    .locals 0

    iput-object p1, p0, Lo1l$a$a;->E0:Lyi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lyi6;
    .locals 1

    iget-object v0, p0, Lo1l$a$a;->E0:Lyi6;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo1l$a$a;->E0:Lyi6;

    invoke-interface {v0}, Lyi6;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
