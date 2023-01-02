.class public interface abstract Lpo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo6$b;,
        Lpo6$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "conversation_id"

    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpo6;->b:Ljava/lang/String;

    return-void
.end method
