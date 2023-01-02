.class public interface abstract Lv4w$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4w$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv4w$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv4w$a$a;->a:Lv4w$a$a;

    sput-object v0, Lv4w$a;->Companion:Lv4w$a$a;

    return-void
.end method


# virtual methods
.method public abstract get()Lv4w;
.end method
