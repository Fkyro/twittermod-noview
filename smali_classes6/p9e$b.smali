.class public final Lp9e$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9e;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Lp9e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;)V
    .locals 0

    iput-object p1, p0, Lp9e$b;->E0:Lp9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Luck;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lp9e$b;->E0:Lp9e;

    .line 6
    iget-object v8, v6, Luck;->E0:Lzkh;

    .line 7
    invoke-virtual {v8}, Lzkh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lp9e;->b(Lp9e;Ljava/lang/String;)Lgmp;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lp9e$b;->E0:Lp9e;

    .line 9
    iget-object v9, v6, Luck;->F0:Lzkh;

    .line 10
    invoke-virtual {v9}, Lzkh;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lp9e;->b(Lp9e;Ljava/lang/String;)Lgmp;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lp9e$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lp9e$d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lp9e$a;)V

    return-object v3
.end method
