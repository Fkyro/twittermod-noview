.class public final Lnkm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkm;-><init>(Landroid/content/Context;Ltfc;La6v;Ls43;Lzf2;Lu53;Lshc;Ltcc;Lzhc;Ltv/periscope/android/api/ApiManager;Llon;Ljji;Lcom/twitter/rooms/manager/RoomStateManager;Lfis;Lsw0;Lftn;Luun;Lip3;Ltv/periscope/model/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftn$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnkm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkm$a;

    invoke-direct {v0}, Lnkm$a;-><init>()V

    sput-object v0, Lnkm$a;->E0:Lnkm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lftn$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lftn$a$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
