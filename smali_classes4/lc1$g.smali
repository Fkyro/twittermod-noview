.class public final Llc1$g;
.super Llc1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Llc1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1$g;

    invoke-direct {v0}, Llc1$g;-><init>()V

    sput-object v0, Llc1$g;->b:Llc1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llc1;-><init>(Z)V

    return-void
.end method
