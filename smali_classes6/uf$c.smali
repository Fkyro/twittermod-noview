.class public final Luf$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Luf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luf$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf$c;

    invoke-direct {v0}, Luf$c;-><init>()V

    sput-object v0, Luf$c;->E0:Luf$c;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p1, Luf$a;

    sget-object v0, Lfr9;->a:Lfr9;

    .line 3
    sget-object v0, Lfr9;->d:Lcr9;

    .line 4
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Luf$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
