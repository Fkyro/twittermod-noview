.class public final Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "The server does not support auto persisted queries"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
