.class public interface abstract Lv4r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv4r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv4r$a;->a:Lv4r$a;

    sput-object v0, Lv4r;->Companion:Lv4r$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
