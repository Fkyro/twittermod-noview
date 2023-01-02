.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;
.super Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceMessagesEducation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "subsystem.tfa.chat.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    const-string v0, "VoiceMessagesEducation"

    .line 1
    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->tag:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation$a;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->$cachedSerializer$delegate:Lsee;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->get$cachedSerializer$delegate()Lsee;

    move-result-object v0

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
