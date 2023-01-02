.class public final Lk0l$c$a;
.super Loe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Lk0l$c;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance p2, Lk0l$c;

    invoke-direct {p2, p1}, Lk0l$c;-><init>(Lai4;)V

    return-object p2
.end method
