.class public final synthetic Ldll;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic E0:Lgll;


# direct methods
.method public synthetic constructor <init>(Lgll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->E0:Lgll;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldll;->E0:Lgll;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfll;

    invoke-direct {v1, v0}, Lfll;-><init>(Lgll;)V

    return-object v1
.end method
