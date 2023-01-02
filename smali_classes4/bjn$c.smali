.class public final Lbjn$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjn;-><init>(Landroid/app/Activity;Ldqh;Lfis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbjn;


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 0

    iput-object p1, p0, Lbjn$c;->E0:Lbjn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjn$c;->E0:Lbjn;

    .line 2
    iget-object v0, v0, Lbjn;->a:Landroid/app/Activity;

    const v1, 0x7f131906

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
