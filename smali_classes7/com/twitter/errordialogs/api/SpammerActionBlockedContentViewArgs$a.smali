.class public final Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;

    invoke-direct {v0}, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;-><init>()V

    sput-object v0, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;->E0:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.twitter.errordialogs.api.SpammerActionBlockedContentViewArgs.Automated"

    invoke-direct {v0, v10, v1, v9}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v4

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.twitter.errordialogs.api.SpammerActionBlockedContentViewArgs.Follow"

    invoke-direct {v0, v10, v1, v9}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v5

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.twitter.errordialogs.api.SpammerActionBlockedContentViewArgs.Tweet"

    invoke-direct {v0, v9, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v7

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.errordialogs.api.SpammerActionBlockedContentViewArgs"

    move-object v0, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
