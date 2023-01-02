.class public final Lzec$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzec;-><init>(Landroid/content/Context;Lefc;Ltf2;Lsqc;Ljava/lang/String;Lxbc;Lzec$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/Invitee;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzec;


# direct methods
.method public constructor <init>(Lzec;)V
    .locals 0

    iput-object p1, p0, Lzec$g;->E0:Lzec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/Invitee;

    .line 2
    iget-object p1, p0, Lzec$g;->E0:Lzec;

    .line 3
    iget-object p1, p1, Lzec;->e:Lxbc;

    .line 4
    invoke-interface {p1}, Lxbc;->r()V

    .line 5
    iget-object p1, p0, Lzec$g;->E0:Lzec;

    .line 6
    invoke-virtual {p1}, Lzec;->d()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
