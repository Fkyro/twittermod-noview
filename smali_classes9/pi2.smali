.class public interface abstract Lpi2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpi2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpi2$a;->a:Lpi2$a;

    sput-object v0, Lpi2;->Companion:Lpi2$a;

    return-void
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
