.class public final Leed$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Leed;


# direct methods
.method public constructor <init>(Leed;)V
    .locals 0

    iput-object p1, p0, Leed$a;->E0:Leed;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leed$a;->E0:Leed;

    iget-object v0, v0, Leed;->F0:Lwdd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lwdd;->i:Ljava/lang/String;

    return-void
.end method
