.class public final Ldml;
.super Loll;
.source "Twttr"

# interfaces
.implements Lfpd;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkh;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loll;-><init>(Lzkh;)V

    .line 2
    iput-object p2, p0, Ldml;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lpqd;
    .locals 2

    .line 1
    iget-object v0, p0, Ldml;->c:Ljava/lang/Class;

    const-string v1, "type"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loml;

    invoke-direct {v1, v0}, Loml;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Ltml;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Leml;

    invoke-direct {v1, v0}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Lsll;

    invoke-direct {v1, v0}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v1
.end method
