.class public abstract Lbe$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwmg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lbe$a;",
        ">",
        "Ljava/lang/Object;",
        "Lwmg$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lai4;Lu4a;)Lwmg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbe$a;->h(Lai4;Lu4a;)Lbe$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lai4;Lu4a;)Lbe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4;",
            "Lu4a;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
