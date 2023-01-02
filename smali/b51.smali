.class public final Lb51;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Ljog;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb51;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;

.field public static final i:Lgea;

.field public static final j:Lgea;

.field public static final k:Lgea;

.field public static final l:Lgea;

.field public static final m:Lgea;

.field public static final n:Lgea;

.field public static final o:Lgea;

.field public static final p:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb51;

    invoke-direct {v0}, Lb51;-><init>()V

    sput-object v0, Lb51;->a:Lb51;

    .line 2
    new-instance v0, Lvu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 3
    const-class v1, La1l;

    .line 4
    invoke-static {v1, v0}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v1, Lgea;

    .line 6
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "projectNumber"

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lb51;->b:Lgea;

    const/4 v0, 0x2

    .line 9
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 10
    const-class v0, La1l;

    .line 11
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    new-instance v1, Lgea;

    .line 13
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    .line 14
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 15
    sput-object v1, Lb51;->c:Lgea;

    const/4 v0, 0x3

    .line 16
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 17
    const-class v0, La1l;

    .line 18
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    new-instance v1, Lgea;

    .line 20
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 22
    sput-object v1, Lb51;->d:Lgea;

    const/4 v0, 0x4

    .line 23
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 24
    const-class v0, La1l;

    .line 25
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    new-instance v1, Lgea;

    .line 27
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    .line 28
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 29
    sput-object v1, Lb51;->e:Lgea;

    const/4 v0, 0x5

    .line 30
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 31
    const-class v0, La1l;

    .line 32
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 33
    new-instance v1, Lgea;

    .line 34
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    .line 35
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 36
    sput-object v1, Lb51;->f:Lgea;

    const/4 v0, 0x6

    .line 37
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 38
    const-class v0, La1l;

    .line 39
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 40
    new-instance v1, Lgea;

    .line 41
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    .line 42
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 43
    sput-object v1, Lb51;->g:Lgea;

    const/4 v0, 0x7

    .line 44
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 45
    const-class v0, La1l;

    .line 46
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 47
    new-instance v1, Lgea;

    .line 48
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    .line 49
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 50
    sput-object v1, Lb51;->h:Lgea;

    const/16 v0, 0x8

    .line 51
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 52
    const-class v0, La1l;

    .line 53
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 54
    new-instance v1, Lgea;

    .line 55
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    .line 56
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 57
    sput-object v1, Lb51;->i:Lgea;

    const/16 v0, 0x9

    .line 58
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 59
    const-class v0, La1l;

    .line 60
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 61
    new-instance v1, Lgea;

    .line 62
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    .line 63
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 64
    sput-object v1, Lb51;->j:Lgea;

    const/16 v0, 0xa

    .line 65
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 66
    const-class v0, La1l;

    .line 67
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 68
    new-instance v1, Lgea;

    .line 69
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    .line 70
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 71
    sput-object v1, Lb51;->k:Lgea;

    const/16 v0, 0xb

    .line 72
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 73
    const-class v0, La1l;

    .line 74
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 75
    new-instance v1, Lgea;

    .line 76
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    .line 77
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 78
    sput-object v1, Lb51;->l:Lgea;

    const/16 v0, 0xc

    .line 79
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 80
    const-class v0, La1l;

    .line 81
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 82
    new-instance v1, Lgea;

    .line 83
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    .line 84
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 85
    sput-object v1, Lb51;->m:Lgea;

    const/16 v0, 0xd

    .line 86
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 87
    const-class v0, La1l;

    .line 88
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 89
    new-instance v1, Lgea;

    .line 90
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    .line 91
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 92
    sput-object v1, Lb51;->n:Lgea;

    const/16 v0, 0xe

    .line 93
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 94
    const-class v0, La1l;

    .line 95
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    new-instance v1, Lgea;

    .line 97
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    .line 98
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 99
    sput-object v1, Lb51;->o:Lgea;

    const/16 v0, 0xf

    .line 100
    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>(I)V

    .line 101
    const-class v0, La1l;

    .line 102
    invoke-static {v0, v1}, Laj;->C(Ljava/lang/Class;Lvu0;)Ljava/util/HashMap;

    move-result-object v0

    .line 103
    new-instance v1, Lgea;

    .line 104
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "composerLabel"

    .line 105
    invoke-direct {v1, v3, v0, v2}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 106
    sput-object v1, Lb51;->p:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljog;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lb51;->b:Lgea;

    .line 3
    iget-wide v1, p1, Ljog;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 5
    sget-object v0, Lb51;->c:Lgea;

    .line 6
    iget-object v1, p1, Ljog;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 8
    sget-object v0, Lb51;->d:Lgea;

    .line 9
    iget-object v1, p1, Ljog;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 11
    sget-object v0, Lb51;->e:Lgea;

    .line 12
    iget-object v1, p1, Ljog;->d:Ljog$b;

    .line 13
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 14
    sget-object v0, Lb51;->f:Lgea;

    .line 15
    iget-object v1, p1, Ljog;->e:Ljog$c;

    .line 16
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 17
    sget-object v0, Lb51;->g:Lgea;

    .line 18
    iget-object v1, p1, Ljog;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 20
    sget-object v0, Lb51;->h:Lgea;

    .line 21
    iget-object v1, p1, Ljog;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 23
    sget-object v0, Lb51;->i:Lgea;

    .line 24
    iget v1, p1, Ljog;->h:I

    .line 25
    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 26
    sget-object v0, Lb51;->j:Lgea;

    .line 27
    iget v1, p1, Ljog;->i:I

    .line 28
    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 29
    sget-object v0, Lb51;->k:Lgea;

    .line 30
    iget-object v1, p1, Ljog;->j:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 32
    sget-object v0, Lb51;->l:Lgea;

    .line 33
    iget-wide v1, p1, Ljog;->k:J

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 35
    sget-object v0, Lb51;->m:Lgea;

    .line 36
    iget-object v1, p1, Ljog;->l:Ljog$a;

    .line 37
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 38
    sget-object v0, Lb51;->n:Lgea;

    .line 39
    iget-object v1, p1, Ljog;->m:Ljava/lang/String;

    .line 40
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 41
    sget-object v0, Lb51;->o:Lgea;

    .line 42
    iget-wide v1, p1, Ljog;->n:J

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 44
    sget-object v0, Lb51;->p:Lgea;

    .line 45
    iget-object p1, p1, Ljog;->o:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method
