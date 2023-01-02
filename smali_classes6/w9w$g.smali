.class public final Lw9w$g;
.super Lz9w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lw9w$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9w$g;

    invoke-direct {v0}, Lw9w$g;-><init>()V

    sput-object v0, Lw9w$g;->c:Lw9w$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz9w;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
