.class public interface abstract Ldv3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv3$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldv3$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldv3$a$a;->a:Ldv3$a$a;

    sput-object v0, Ldv3$a;->Companion:Ldv3$a$a;

    return-void
.end method


# virtual methods
.method public abstract d(Ltv/periscope/model/chat/Message;)V
.end method
