.class public final Licg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    sput-object v2, Licg;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    :goto_1
    sput-object v0, Licg;->b:[Ljava/lang/String;

    .line 7
    array-length v1, v2

    .line 8
    array-length v4, v0

    add-int v5, v1, v4

    .line 9
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "result"

    .line 11
    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 12
    invoke-static {v2, v0}, Loq0;->T0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Licg;->c:[Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    invoke-static {v0, v1}, Loq0;->T0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Licg;->d:[Ljava/lang/String;

    return-void
.end method
