.class public final Lc68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7o;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvnw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfc1;

.field public final d:Luu9;

.field public final e:Ll9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx3t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc68;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfc1;Lvnw;Luu9;Ll9r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc68;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc68;->c:Lfc1;

    .line 4
    iput-object p3, p0, Lc68;->a:Lvnw;

    .line 5
    iput-object p4, p0, Lc68;->d:Luu9;

    .line 6
    iput-object p5, p0, Lc68;->e:Ll9r;

    return-void
.end method


# virtual methods
.method public final a(Lp3t;Lgt9;La4t;)V
    .locals 8

    iget-object v0, p0, Lc68;->b:Ljava/util/concurrent/Executor;

    new-instance v7, La68;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
