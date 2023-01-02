.class public final Lo1l$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1l$a;->b(Lyi6;Landroid/view/View;)Lo1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyi6;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyi6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo1l$a$b;->E0:Lyi6;

    iput-object p2, p0, Lo1l$a$b;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lyi6;
    .locals 1

    iget-object v0, p0, Lo1l$a$b;->E0:Lyi6;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo1l$a$b;->F0:Landroid/view/View;

    return-object v0
.end method
