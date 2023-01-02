.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# static fields
.field public static final synthetic E0:Lbh1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh1;

    invoke-direct {v0}, Lbh1;-><init>()V

    sput-object v0, Lbh1;->E0:Lbh1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lch1;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
