.class public final Lkd8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd8;->a(Lr3j;Lt9e;)Lvhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "+",
        "Lzkh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lkd8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd8$b;

    invoke-direct {v0}, Lkd8$b;-><init>()V

    sput-object v0, Lkd8$b;->E0:Lkd8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method
