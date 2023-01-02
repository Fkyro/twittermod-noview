.class public final Ldlh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnl;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldlh;->a:Lsnl;

    return-void
.end method
