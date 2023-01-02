.class public final Lcom/apollographql/apollo3/exception/CacheMissException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/exception/CacheMissException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "Companion",
        "a",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/exception/CacheMissException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/exception/CacheMissException$a;

    invoke-direct {v0}, Lcom/apollographql/apollo3/exception/CacheMissException$a;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/exception/CacheMissException;->Companion:Lcom/apollographql/apollo3/exception/CacheMissException$a;

    return-void
.end method
