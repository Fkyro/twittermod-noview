.class public final Lq3a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3a;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Le3a;",
        "Lv8u;",
        ">;",
        "Le3a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq3a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3a$a;

    invoke-direct {v0}, Lq3a$a;-><init>()V

    sput-object v0, Lq3a$a;->E0:Lq3a$a;

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
    check-cast p1, Ly5m;

    const-string v0, "apiResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3a;

    return-object p1
.end method
