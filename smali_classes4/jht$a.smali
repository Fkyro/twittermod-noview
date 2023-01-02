.class public final Ljht$a;
.super Lyam$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyam$a<",
        "Luo9;",
        "Ljht;",
        "Ljht$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Limt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyam$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>(Ljht$a;)V

    return-object v0
.end method
