.class public final Lcom/twitter/rooms/ui/core/creation/a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lbqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/creation/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/a$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/creation/a$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/a$b;->E0:Lcom/twitter/rooms/ui/core/creation/a$b;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lbqm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5f

    .line 3
    invoke-static/range {v0 .. v7}, Lbqm;->l(Lbqm;ILnz6;ILynh;ZZI)Lbqm;

    move-result-object p1

    return-object p1
.end method
