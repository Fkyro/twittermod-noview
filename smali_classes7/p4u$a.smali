.class public final Lp4u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb5u;",
        "Lb5u;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp4u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4u$a;

    invoke-direct {v0}, Lp4u$a;-><init>()V

    sput-object v0, Lp4u$a;->E0:Lp4u$a;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lb5u;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lhst;->F0:Lhst;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 4
    invoke-static/range {v0 .. v6}, Lb5u;->l(Lb5u;Le4u;Lozt;Ltvc;Lhst;ZI)Lb5u;

    move-result-object p1

    return-object p1
.end method
