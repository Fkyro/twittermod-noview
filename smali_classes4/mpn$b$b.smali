.class public final Lmpn$b$b;
.super Lmpn$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmpn$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpn$b$b;

    invoke-direct {v0}, Lmpn$b$b;-><init>()V

    sput-object v0, Lmpn$b$b;->b:Lmpn$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x9c4

    invoke-direct {p0, v0, v1}, Lmpn$b;-><init>(J)V

    return-void
.end method
