.class public final Lwdi$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdi$a;-><init>(Lwdi;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxdi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwdi$a;


# direct methods
.method public constructor <init>(Lwdi$a;)V
    .locals 0

    iput-object p1, p0, Lwdi$a$a;->E0:Lwdi$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdi$a$a;->E0:Lwdi$a;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.twitter.dm.widget.NsfwOcfPromptView"

    .line 3
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxdi;

    return-object v0
.end method
