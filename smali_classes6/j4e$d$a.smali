.class public final Lj4e$d$a;
.super Loe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Lj4e$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai4;Lu4a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lj4e$d;

    invoke-direct {v0, p1, p2}, Lj4e$d;-><init>(Lai4;Lu4a;)V

    return-object v0
.end method
