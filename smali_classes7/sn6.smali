.class public interface abstract Lsn6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "conversation_participants_conversation_id"

    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsn6;->a:Ljava/lang/String;

    return-void
.end method
